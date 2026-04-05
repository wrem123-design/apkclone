.class public final synthetic LX/D5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/ui/Alignment;

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/5R9;

.field public final synthetic A06:LX/B8G;

.field public final synthetic A07:LX/Kae;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/D5i;->A06:LX/B8G;

    iput-object p6, p0, LX/D5i;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/D5i;->A04:LX/7zH;

    iput-object p1, p0, LX/D5i;->A03:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, LX/D5i;->A07:LX/Kae;

    iput p7, p0, LX/D5i;->A00:F

    iput-object p3, p0, LX/D5i;->A05:LX/5R9;

    iput p8, p0, LX/D5i;->A01:I

    iput p9, p0, LX/D5i;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v1, p1

    iget-object v5, p0, LX/D5i;->A06:LX/B8G;

    iget-object v7, p0, LX/D5i;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/D5i;->A04:LX/7zH;

    iget-object v2, p0, LX/D5i;->A03:Landroidx/compose/ui/Alignment;

    iget-object v6, p0, LX/D5i;->A07:LX/Kae;

    iget v8, p0, LX/D5i;->A00:F

    iget-object v4, p0, LX/D5i;->A05:LX/5R9;

    iget v0, p0, LX/D5i;->A01:I

    iget v10, p0, LX/D5i;->A02:I

    check-cast v1, LX/jaI;

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v10}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
