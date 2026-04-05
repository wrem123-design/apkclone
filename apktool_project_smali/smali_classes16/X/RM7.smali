.class public final LX/RM7;
.super LX/bms;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/gbS;

    invoke-direct {v0, p1}, LX/gbS;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bms;->A00:Landroid/content/Context;

    iput-object v2, p0, LX/bms;->A04:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/bms;->A03:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/bms;->A02:LX/nId;

    new-instance v0, LX/aUL;

    invoke-direct {v0, p0}, LX/aUL;-><init>(LX/bms;)V

    iput-object v0, p0, LX/bms;->A01:LX/aUL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
