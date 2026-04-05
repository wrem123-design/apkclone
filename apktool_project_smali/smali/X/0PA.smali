.class public final LX/0PA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Oz;


# instance fields
.field public final A00:Landroid/view/ContentInfo$Builder;


# direct methods
.method public constructor <init>(LX/0Pf;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, LX/0Pf;->A01()Landroid/view/ContentInfo;

    .line 268435462
    move-result-object v1

    .line 268435463
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 268435465
    invoke-direct {v0, v1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 268435468
    iput-object v0, p0, LX/0PA;->A00:Landroid/view/ContentInfo$Builder;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 8
    iput-object v0, p0, LX/0PA;->A00:Landroid/view/ContentInfo$Builder;

    .line 10
    return-void
.end method


# virtual methods
.method public final AGq()LX/0Pf;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0PA;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0Pd;

    .line 8
    invoke-direct {v0, v1}, LX/0Pd;-><init>(Landroid/view/ContentInfo;)V

    .line 11
    new-instance v1, LX/0Pf;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, v1, LX/0Pf;->A00:LX/0Pc;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 21
    return-object v1
.end method

.method public final G20(Landroid/content/ClipData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PA;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 5
    return-void
.end method

.method public final G5i(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PA;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    .line 5
    return-void
.end method

.method public final G9Z(Landroid/net/Uri;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PA;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    .line 5
    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0PA;->A00:Landroid/view/ContentInfo$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    .line 5
    return-void
.end method
