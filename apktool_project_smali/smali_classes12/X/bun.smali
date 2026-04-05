.class public final LX/bun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# static fields
.field public static final A00:LX/bun;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bun;

    invoke-direct {v0}, LX/bun;-><init>()V

    sput-object v0, LX/bun;->A00:LX/bun;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/6Zt;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v2, v1}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/5ye;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OWy;

    invoke-direct {v1}, LX/9p8;-><init>()V

    iput-object v0, v1, LX/OWy;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p1, LX/6Zt;->A02:I

    iput v0, v1, LX/9p8;->A01:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
