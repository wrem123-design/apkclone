.class public final LX/OmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/OmS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OmS;

    invoke-direct {v0}, LX/OmS;-><init>()V

    sput-object v0, LX/OmS;->A00:LX/OmS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AE3(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/7Ue;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7Ue;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
