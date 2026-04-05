.class public final LX/0pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0pw;->A00:Landroid/app/Application;

    .line 5
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 18
    if-eq p2, v0, :cond_0

    .line 20
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 22
    if-ne p2, v0, :cond_1

    .line 24
    :cond_0
    invoke-static {p1}, LX/7s8;->A01(LX/0ix;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
