.class public final LX/3Nc;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2Ca;

.field public final synthetic A03:Lcom/instagram/direct/model/DirectThreadThemeInfo;

.field public final synthetic A04:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ca;Lcom/instagram/direct/model/DirectThreadThemeInfo;[II)V
    .locals 1

    iput-object p1, p0, LX/3Nc;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/3Nc;->A02:LX/2Ca;

    iput-object p3, p0, LX/3Nc;->A03:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object p4, p0, LX/3Nc;->A04:[I

    iput p5, p0, LX/3Nc;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/3Nc;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/3Nc;->A02:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v7

    iget-object v2, p0, LX/3Nc;->A03:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v3, p0, LX/3Nc;->A04:[I

    iget v4, p0, LX/3Nc;->A00:I

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, LX/a1x;->A00(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;[IIZZZ)LX/jfL;

    move-result-object v0

    return-object v0
.end method
