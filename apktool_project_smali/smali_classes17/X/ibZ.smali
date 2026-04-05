.class public final LX/ibZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/ibZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ibZ;

    invoke-direct {v0}, LX/ibZ;-><init>()V

    sput-object v0, LX/ibZ;->A00:LX/ibZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/09j;)LX/fcu;
    .locals 5

    const-class v4, LX/SP7;

    const-class v3, LX/SP8;

    const-class v2, LX/SOs;

    const-class v1, LX/SP9;

    new-instance v0, LX/fdW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fdJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fdR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fdY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fcu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    sget-object v0, LX/0RF;->A01:LX/0RG;

    invoke-virtual {v0}, LX/0RG;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7gx;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/09j;

    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    const-class v1, LX/SP2;

    new-instance v0, LX/fcW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/fcX;

    invoke-direct {v1, v2}, LX/fcX;-><init>(LX/09j;)V

    sget-object v0, LX/0RF;->A00:LX/0RF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RF;->A00()LX/kBE;

    move-result-object v0

    new-instance v5, LX/fc8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/fc8;->A01:LX/fcX;

    iput-object v0, v5, LX/fc8;->A00:LX/kBE;

    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    const/4 v5, 0x0

    new-instance v1, LX/09j;

    invoke-direct {v1, v5}, LX/09j;-><init>(I)V

    const-class v11, LX/SP7;

    new-instance v0, LX/fcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v11, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, LX/SP8;

    new-instance v0, LX/fcS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, LX/SOs;

    new-instance v0, LX/fcY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/SP9;

    new-instance v0, LX/fcj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, LX/SPC;

    new-instance v0, LX/fcK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, LX/SOv;

    new-instance v0, LX/fcR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/fcX;

    invoke-direct {v13, v1}, LX/fcX;-><init>(LX/09j;)V

    new-instance v1, LX/09j;

    invoke-direct {v1, v5}, LX/09j;-><init>(I)V

    invoke-static {v1}, LX/ibZ;->A00(LX/09j;)LX/fcu;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/fct;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09j;

    invoke-direct {v0, v5}, LX/09j;-><init>(I)V

    iput-object v0, v12, LX/fct;->A00:LX/09j;

    invoke-virtual {v0, v1}, LX/09j;->A09(LX/09j;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/7q6;->A00:LX/7t6;

    invoke-static {v8}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    new-instance v2, LX/fcr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fcr;->A01:LX/9FE;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/fdx;->A00:LX/fdx;

    new-instance v0, LX/fcA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/fcA;->A00:LX/k9M;

    iput-object v12, v0, LX/fcA;->A02:LX/kBE;

    iput-object v2, v0, LX/fcA;->A01:LX/k9l;

    iput-object v1, v0, LX/fcA;->A03:LX/jhx;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/09j;

    invoke-direct {v1, v5}, LX/09j;-><init>(I)V

    new-instance v0, LX/fcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v11, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fcS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fcY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fcj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fcK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/SOh;

    new-instance v0, LX/fcT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fcR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/fcX;

    invoke-direct {v3, v1}, LX/fcX;-><init>(LX/09j;)V

    new-instance v1, LX/09j;

    invoke-direct {v1, v5}, LX/09j;-><init>(I)V

    invoke-static {v1}, LX/ibZ;->A00(LX/09j;)LX/fcu;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fdT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/fcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/fct;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09j;

    invoke-direct {v0, v5}, LX/09j;-><init>(I)V

    iput-object v0, v2, LX/fct;->A00:LX/09j;

    invoke-virtual {v0, v1}, LX/09j;->A09(LX/09j;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    new-instance v1, LX/fcr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fcr;->A01:LX/9FE;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/fdZ;->A00:LX/fdZ;

    new-instance v5, LX/SPQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/fcA;->A00:LX/k9M;

    iput-object v2, v5, LX/fcA;->A02:LX/kBE;

    iput-object v1, v5, LX/fcA;->A01:LX/k9l;

    iput-object v0, v5, LX/fcA;->A03:LX/jhx;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
