.class public final LX/J57;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/N88;

.field public final synthetic A01:LX/ZCW;


# direct methods
.method public constructor <init>(LX/N88;LX/ZCW;)V
    .locals 0

    iput-object p1, p0, LX/J57;->A00:LX/N88;

    iput-object p2, p0, LX/J57;->A01:LX/ZCW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    iget-object v1, p0, LX/J57;->A00:LX/N88;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N88;->A02:Z

    iget-object v0, p0, LX/J57;->A01:LX/ZCW;

    invoke-virtual {v0, p1}, LX/ZCW;->A00(I)V

    return-void
.end method

.method public final A03(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, LX/J57;->A00:LX/N88;

    iget v0, v1, LX/N88;->A07:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v1, LX/N88;->A01:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/N88;->A02:Z

    iget-object v1, p0, LX/J57;->A01:LX/ZCW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/ZCW;->A01(Landroid/graphics/Typeface;Z)V

    return-void
.end method
