.class public final LX/LA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HeM;


# direct methods
.method public constructor <init>(LX/HeM;)V
    .locals 0

    iput-object p1, p0, LX/LA5;->A00:LX/HeM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LA5;->A00:LX/HeM;

    iget-boolean v0, v2, LX/HeM;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HeM;->A06:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    sget-object v0, LX/28e;->A0G:LX/28e;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/HeM;->A0J:Z

    :cond_0
    return-void
.end method
