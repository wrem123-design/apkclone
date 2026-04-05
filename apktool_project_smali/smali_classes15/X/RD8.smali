.class public final LX/RD8;
.super LX/GUw;
.source ""


# instance fields
.field public final synthetic A00:LX/I6b;

.field public final synthetic A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public final synthetic A02:LX/91R;


# direct methods
.method public constructor <init>(LX/0Wb;LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;LX/91R;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/RD8;->A00:LX/I6b;

    iput-object p4, p0, LX/RD8;->A02:LX/91R;

    iput-object p3, p0, LX/RD8;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-direct {p0, p1, p5, p6, p7}, LX/GUw;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/RD8;->A00:LX/I6b;

    iget-object v0, v2, LX/I6b;->A02:LX/I74;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/RD8;->A02:LX/91R;

    invoke-static {p1, v2, v1}, LX/91R;->A01(Landroid/view/View;LX/I6b;LX/91R;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/91R;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v3}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-boolean v11, v2, LX/I6b;->A04:Z

    iget-object v0, v2, LX/I6b;->A01:LX/I75;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "default_privacy_instruction_view_click"

    invoke-static/range {v3 .. v11}, LX/XCo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/RD8;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1, v2, v0, v6, v7}, LX/91R;->A04(LX/I6b;Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
