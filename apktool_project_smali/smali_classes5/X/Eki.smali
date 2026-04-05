.class public final LX/Eki;
.super LX/0hs;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/5SP;

.field public final A02:LX/Djm;

.field public final A03:LX/Nve;

.field public final A04:LX/Nve;

.field public final A05:LX/Djm;

.field public final A06:LX/Djm;

.field public final A07:LX/Nve;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Eki;->A02:LX/Djm;

    iput-object v0, p0, LX/Eki;->A04:LX/Nve;

    invoke-static {v1, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Eki;->A05:LX/Djm;

    iput-object v0, p0, LX/Eki;->A03:LX/Nve;

    invoke-static {v1, v2, v2}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/Eki;->A06:LX/Djm;

    iput-object v0, p0, LX/Eki;->A07:LX/Nve;

    return-void
.end method
