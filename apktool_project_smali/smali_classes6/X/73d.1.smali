.class public final LX/73d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/llk;


# static fields
.field public static final A01:LX/73d;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v0, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v1, v0}, LX/73e;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/73d;->A02:Ljava/lang/String;

    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v0, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v0}, LX/73e;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "AzSCki82AwsLzKd5O8zo"

    const-string v0, "IayckHiZRO1EFl1aGoK"

    invoke-static {v1, v0}, LX/73e;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "proto"

    new-instance v2, LX/CX5;

    invoke-direct {v2, v0}, LX/CX5;-><init>(Ljava/lang/String;)V

    const-string v1, "json"

    new-instance v0, LX/CX5;

    invoke-direct {v0, v1}, LX/CX5;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v0}, [LX/CX5;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0x([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/73d;->A03:Ljava/util/Set;

    new-instance v1, LX/73d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/73d;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/73d;->A01:LX/73d;

    return-void
.end method
