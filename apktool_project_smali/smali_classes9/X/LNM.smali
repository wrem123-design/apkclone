.class public LX/LNM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/String;

.field public final A02:LX/Qbd;


# direct methods
.method public constructor <init>(LX/Qbd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LNM;->A02:LX/Qbd;

    invoke-interface {p1}, LX/Qbd;->Bcd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LNM;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/Qbd;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/LNM;->A00:Lcom/instagram/user/model/User;

    return-void
.end method
