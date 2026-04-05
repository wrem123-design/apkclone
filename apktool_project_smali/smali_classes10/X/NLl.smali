.class public final LX/NLl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ODd;


# direct methods
.method public constructor <init>(LX/ODd;)V
    .locals 0

    iput-object p1, p0, LX/NLl;->A00:LX/ODd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/NLl;->A00:LX/ODd;

    iget-object v2, v1, LX/ODd;->A0R:LX/NNe;

    iget-object v0, v1, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v0}, LX/8rb;->A02()I

    move-result v7

    iget-object v0, v1, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A03:LX/2IA;

    iget-object v4, v0, LX/2IA;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "relevant_null_state"

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
