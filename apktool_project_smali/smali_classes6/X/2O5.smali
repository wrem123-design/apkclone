.class public final LX/2O5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Editable;

.field public A05:Landroid/text/Layout$Alignment;

.field public A06:LX/2K5;

.field public A07:LX/2R3;

.field public A08:LX/2H5;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v4, 0x7f04073e

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f04071f

    const v3, 0x7f04071f

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v5, 0x7f040739

    invoke-static {p0, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f040729

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v1, LX/Gbr;

    invoke-direct {v1}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Gbr;->A02:I

    sget-object v0, LX/4Ed;->A01:[I

    invoke-virtual {v1, v0}, LX/Gbr;->A01([I)V

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Gbr;->A01:I

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f040733

    const v4, 0x7f040733

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f060265

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Gbr;->A00(I)V

    const v3, 0x7f04072c

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v3, 0x7f04073a

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v11, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v11, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    filled-new-array/range {v6 .. v12}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v4, 0x7f04073e

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Gbr;->A05:Ljava/lang/Integer;

    const v0, 0x7f04071f

    const v3, 0x7f04071f

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v5, 0x7f040739

    invoke-static {p0, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Gbr;->A05:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v5}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/Gbr;->A05:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f040729

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/Gbr;->A05:Ljava/lang/Integer;

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v1, LX/Gbr;

    invoke-direct {v1}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Gbr;->A02:I

    sget-object v0, LX/4Ed;->A01:[I

    invoke-virtual {v1, v0}, LX/Gbr;->A01([I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/Gbr;->A05:Ljava/lang/Integer;

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Gbr;->A01:I

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f040733

    const v4, 0x7f040733

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f060265

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Gbr;->A00(I)V

    const v3, 0x7f04072c

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v3, 0x7f04073a

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v11, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v11, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    filled-new-array/range {v6 .. v12}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f060072

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    new-instance v5, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v5, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v3, LX/Gbr;

    invoke-direct {v3}, LX/Gbr;-><init>()V

    const v2, 0x7f040733

    invoke-static {p0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Gbr;->A01([I)V

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f04073e

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    invoke-static {p0}, LX/06B;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f040739

    const v4, 0x7f040739

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v3, 0x7f04071f

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f040729

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v1, LX/Gbr;

    invoke-direct {v1}, LX/Gbr;-><init>()V

    sget-object v0, LX/4Ed;->A01:[I

    invoke-virtual {v1, v0}, LX/Gbr;->A01([I)V

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    filled-new-array/range {v5 .. v11}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f060420

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {p0}, LX/06B;->A06(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f0600a0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v4, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v4, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f060420

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060064

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f060038

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v5, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v5, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v3, LX/Gbr;

    invoke-direct {v3}, LX/Gbr;-><init>()V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Gbr;->A02:I

    const v1, 0x7f04076d

    const v0, 0x7f060286

    invoke-static {p0, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f04076c

    const v0, 0x7f060299

    invoke-static {p0, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f06009e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/Gbr;->A01:I

    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v6, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f040772

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f040773

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f060031

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v7, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v7, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f060420

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f060431

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f060038

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v8, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v8, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v1, LX/Gbr;

    invoke-direct {v1}, LX/Gbr;-><init>()V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Gbr;->A02:I

    sget-object v0, LX/4Ed;->A00:[I

    invoke-virtual {v1, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f06009e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/Gbr;->A01:I

    new-instance v9, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v9, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f0600a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f060094

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f0600a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance v10, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v10, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const v0, 0x7f060094

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A02:I

    const v0, 0x7f060265

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Gbr;->A00(I)V

    const v0, 0x7f06008b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    const v0, 0x7f0600a4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/Gbr;->A01:I

    new-instance p0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {p0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    filled-new-array/range {v4 .. v11}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    iput-object p1, v2, LX/Gbr;->A06:Ljava/lang/String;

    const v0, 0x7f04074f

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    filled-new-array {v0}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A05([I)Ljava/util/ArrayList;
    .locals 4

    const/4 v3, 0x1

    new-instance v2, LX/Gbr;

    invoke-direct {v2}, LX/Gbr;-><init>()V

    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p0, v3

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Gbr;->A01([I)V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Gbr;)V

    filled-new-array {v0}, [Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v0

    invoke-static {v0}, LX/0CX;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
