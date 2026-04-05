.class public final LX/3fU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/2uY;

.field public final A02:LX/3eZ;


# direct methods
.method public constructor <init>(LX/2uY;LX/3eZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3fU;->A02:LX/3eZ;

    iput-object p1, p0, LX/3fU;->A01:LX/2uY;

    return-void
.end method
