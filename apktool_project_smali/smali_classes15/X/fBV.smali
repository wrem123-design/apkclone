.class public final LX/fBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ll3;
.implements LX/ldB;


# static fields
.field public static final A00:LX/fBV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fBV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fBV;->A00:LX/fBV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bml(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/TCT;

    new-instance v3, LX/Qr3;

    invoke-direct {v3}, LX/Qr3;-><init>()V

    iget-object v0, p1, LX/TCT;->A00:LX/lwC;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Qr3;->A01:LX/lwC;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/UpT;->A08:LX/UpT;

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p1, LX/TCT;->A01:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "upcoming_event_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
