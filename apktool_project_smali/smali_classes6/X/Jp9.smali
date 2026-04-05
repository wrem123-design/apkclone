.class public final LX/Jp9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/HPn;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/HPn;I)V
    .locals 0

    iput-object p2, p0, LX/Jp9;->A02:LX/HPn;

    iput-object p1, p0, LX/Jp9;->A01:Lcom/instagram/user/model/User;

    iput p3, p0, LX/Jp9;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Jp9;->A02:LX/HPn;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/HPn;->A0O:Z

    iget-object v1, v2, LX/HPn;->A0E:LX/LkC;

    new-instance v0, LX/1RF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jp9;->A01:Lcom/instagram/user/model/User;

    iget v0, p0, LX/Jp9;->A00:I

    invoke-static {v1, v2, v0}, LX/HPn;->A00(Lcom/instagram/user/model/User;LX/HPn;I)V

    return-void
.end method
