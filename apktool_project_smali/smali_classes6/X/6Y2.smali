.class public LX/6Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/LCM;


# direct methods
.method public constructor <init>(LX/LCM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Y2;->A01:LX/LCM;

    invoke-interface {p1}, LX/LCM;->BAH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6Y2;->A00:Ljava/lang/String;

    return-void
.end method
