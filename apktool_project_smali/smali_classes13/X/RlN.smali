.class public abstract LX/RlN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/SRM;LX/Fer;)Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;
    .locals 5

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p3, LX/Fer;->A01:LX/0SB;

    const-class v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/ZpP;

    invoke-direct {v0, v1, p0, p1, p2}, LX/ZpP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2, v0}, LX/0SB;->A00(Ljava/lang/Class;Ljava/lang/String;LX/LEL;)LX/9lG;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    return-object v0
.end method
