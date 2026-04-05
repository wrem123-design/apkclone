.class public final LX/UAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ng1;


# direct methods
.method public constructor <init>(LX/Ng1;)V
    .locals 0

    iput-object p1, p0, LX/UAr;->A00:LX/Ng1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/UAr;->A00:LX/Ng1;

    iget-object v2, v1, LX/Ng1;->A06:LX/Bbi;

    invoke-static {v2}, LX/ArF;->A18(LX/Bbi;)V

    iget-object v0, v1, LX/Ng1;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9s;

    iget-boolean v0, v0, LX/F9s;->A0J:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Ng1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21N;

    iget-object v1, v0, LX/21N;->A04:LX/0ii;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v1, v0}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
