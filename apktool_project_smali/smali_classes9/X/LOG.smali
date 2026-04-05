.class public final LX/LOG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/LOG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/LOG;->A02:Ljava/lang/String;

    iput-object p1, v0, LX/LOG;->A01:Ljava/lang/String;

    iput p3, v0, LX/LOG;->A00:I

    aput-object v0, p2, p4

    return-void
.end method
