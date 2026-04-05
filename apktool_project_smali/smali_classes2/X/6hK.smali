.class public final LX/6hK;
.super LX/9aJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/9ig;

.field public final A04:LX/9A1;

.field public final A05:Ljava/lang/String;

.field public final synthetic A06:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/9A1;Ljava/lang/String;III)V
    .locals 0

    iput-object p2, p0, LX/6hK;->A06:Lcom/facebook/litho/ComponentTree;

    invoke-direct {p0}, LX/9aJ;-><init>()V

    iput p5, p0, LX/6hK;->A01:I

    iput-object p1, p0, LX/6hK;->A03:LX/9ig;

    iput-object p3, p0, LX/6hK;->A04:LX/9A1;

    iput p6, p0, LX/6hK;->A02:I

    iput p7, p0, LX/6hK;->A00:I

    iput-object p4, p0, LX/6hK;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v1, p0, LX/6hK;->A06:Lcom/facebook/litho/ComponentTree;

    iget v5, p0, LX/6hK;->A01:I

    iget-object v4, p0, LX/6hK;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/6hK;->A03:LX/9ig;

    iget-object v3, p0, LX/6hK;->A04:LX/9A1;

    iget v6, p0, LX/6hK;->A02:I

    iget v7, p0, LX/6hK;->A00:I

    const/4 v2, 0x0

    invoke-static/range {v0 .. v7}, Lcom/facebook/litho/ComponentTree;->A02(LX/9ig;Lcom/facebook/litho/ComponentTree;LX/7uz;LX/9A1;Ljava/lang/String;III)V

    return-void
.end method
