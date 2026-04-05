.class public final LX/70m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/6ZW;->A00:LX/6ZW;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
