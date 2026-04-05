.class public final LX/Xgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcr;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public A00:LX/mcr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "http"

    const-string v0, "https"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Xgu;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/mms;->A00:LX/mms;

    new-instance v1, LX/Xbu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xbu;->A04:Ljava/net/URL;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/Xbu;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/RVA;->A00(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Xbu;->A00:LX/mms;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Xgu;->A00:LX/mcr;

    invoke-interface {v0, p1, v1, p3, p4}, LX/mcr;->AHG(LX/Xby;Ljava/lang/Object;II)LX/Vjb;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Must not be null or empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic DRW(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Landroid/net/Uri;

    sget-object v1, LX/Xgu;->A01:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
