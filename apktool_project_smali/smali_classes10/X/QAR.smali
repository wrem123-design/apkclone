.class public final LX/QAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tio;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tok;

.field public final synthetic A02:LX/Nr2;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/Tok;LX/Nr2;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V
    .locals 0

    iput-object p2, p0, LX/QAR;->A02:LX/Nr2;

    iput-object p3, p0, LX/QAR;->A04:Ljava/lang/String;

    iput p6, p0, LX/QAR;->A00:I

    iput-object p5, p0, LX/QAR;->A05:LX/LEL;

    iput-object p1, p0, LX/QAR;->A01:LX/Tok;

    iput-object p4, p0, LX/QAR;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 5

    iget-object v4, p0, LX/QAR;->A02:LX/Nr2;

    iget-object v2, p0, LX/QAR;->A04:Ljava/lang/String;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/Nr2;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/QAR;->A01:LX/Tok;

    iget-object v2, p0, LX/QAR;->A03:Ljava/lang/String;

    iget v1, p0, LX/QAR;->A00:I

    iget-object v0, p0, LX/QAR;->A05:LX/LEL;

    invoke-static {v3, v4, v2, v0, v1}, LX/Nr2;->A00(LX/Tok;LX/Nr2;Ljava/lang/String;LX/LEL;I)V

    return-void
.end method

.method public final Elb()V
    .locals 5

    iget-object v4, p0, LX/QAR;->A02:LX/Nr2;

    iget-object v3, p0, LX/QAR;->A01:LX/Tok;

    iget-object v2, p0, LX/QAR;->A03:Ljava/lang/String;

    iget v1, p0, LX/QAR;->A00:I

    iget-object v0, p0, LX/QAR;->A05:LX/LEL;

    invoke-static {v3, v4, v2, v0, v1}, LX/Nr2;->A00(LX/Tok;LX/Nr2;Ljava/lang/String;LX/LEL;I)V

    return-void
.end method

.method public final FNO(Z)V
    .locals 5

    iget-object v4, p0, LX/QAR;->A02:LX/Nr2;

    iget-object v2, p0, LX/QAR;->A04:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/Nr2;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v4, LX/Nr2;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Nr2;->A06:Z

    :cond_0
    iget-object v3, p0, LX/QAR;->A01:LX/Tok;

    iget-object v2, p0, LX/QAR;->A03:Ljava/lang/String;

    iget v1, p0, LX/QAR;->A00:I

    iget-object v0, p0, LX/QAR;->A05:LX/LEL;

    invoke-static {v3, v4, v2, v0, v1}, LX/Nr2;->A00(LX/Tok;LX/Nr2;Ljava/lang/String;LX/LEL;I)V

    return-void
.end method
