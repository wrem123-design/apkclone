.class public final LX/fBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ll3;
.implements LX/ldB;


# static fields
.field public static final A00:LX/fBU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fBU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fBU;->A00:LX/fBU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bml(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/TCS;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/UpT;->A08:LX/UpT;

    const-string v0, "prior_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p1, LX/TCS;->A01:Lcom/instagram/user/model/UpcomingEvent;

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, LX/QSQ;

    invoke-direct {v1}, LX/QSQ;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p1, LX/TCS;->A00:LX/lwC;

    iput-object v0, v1, LX/QSQ;->A06:LX/lwC;

    return-object v1
.end method
