.class public final LX/OmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/OmR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OmR;

    invoke-direct {v0}, LX/OmR;-><init>()V

    sput-object v0, LX/OmR;->A00:LX/OmR;

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

    check-cast p1, LX/0kX;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A1j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
