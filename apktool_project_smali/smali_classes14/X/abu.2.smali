.class public final LX/abu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final synthetic A00:LX/QMV;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QMV;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/abu;->A00:LX/QMV;

    iput-object p2, p0, LX/abu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    instance-of v0, p2, LX/7eR;

    if-eqz v0, :cond_0

    check-cast p2, LX/7eR;

    if-eqz p2, :cond_0

    iget-object v5, p2, LX/7eR;->A0B:Landroid/text/Layout;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/abu;->A00:LX/QMV;

    iget-object v3, p0, LX/abu;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v4, LX/QMV;->A06:LX/E8U;

    iget-object v0, v0, LX/E8U;->A02:LX/F6T;

    iget-object v1, v0, LX/F6T;->A01:LX/WoK;

    invoke-static {v3, v6, v2}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WoK;->A00:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x243

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
