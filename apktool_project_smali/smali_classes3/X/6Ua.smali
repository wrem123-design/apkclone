.class public final LX/6Ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lm5;
.implements LX/Iln;
.implements LX/Ilm;


# static fields
.field public static final A01:LX/6Ub;


# instance fields
.field public final A00:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Ub;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Ua;->A01:LX/6Ub;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ua;->A00:Landroidx/compose/runtime/ComposerImpl;

    return-void
.end method


# virtual methods
.method public final AF4(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/77F;

    invoke-direct {v0, v1, p0, p1}, LX/77F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/RCj;->A00(Ljava/lang/Throwable;LX/LEL;)V

    return-void
.end method

.method public final AHM()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6Ua;->A00:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0N()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(LX/A4b;)LX/Lm5;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A01(LX/Lm5;LX/A4b;)LX/Lm5;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/A4b;
    .locals 1

    sget-object v0, LX/6Ua;->A01:LX/6Ub;

    return-object v0
.end method

.method public final bridge minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A02(LX/Lm5;LX/A4b;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge plus(LX/Jyk;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method
