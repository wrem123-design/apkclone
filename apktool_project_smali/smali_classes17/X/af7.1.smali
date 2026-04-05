.class public LX/af7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/lKu;


# direct methods
.method public constructor <init>(LX/lKu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/af7;->A02:LX/lKu;

    invoke-interface {p1}, LX/lKu;->Bcd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/af7;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/lKu;->DHv()Z

    move-result v0

    iput-boolean v0, p0, LX/af7;->A01:Z

    return-void
.end method
