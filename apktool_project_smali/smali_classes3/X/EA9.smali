.class public final LX/EA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBy;


# static fields
.field public static final A00:LX/EA9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EA9;

    invoke-direct {v0}, LX/EA9;-><init>()V

    sput-object v0, LX/EA9;->A00:LX/EA9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERl(LX/5y9;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5y9;->A04()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AyO;

    invoke-virtual {p1}, LX/5y9;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x65c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget v1, v3, LX/AyO;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "voltron sideload success"

    :goto_0
    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "voltron sideload failed"

    goto :goto_0
.end method
