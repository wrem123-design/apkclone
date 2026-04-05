.class public final synthetic LX/6ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mab;


# static fields
.field public static final A00:LX/mab;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ee;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ee;->A00:LX/mab;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Ahb(LX/C0v;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v0, LX/6ab;

    .line 2
    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/6ab;

    .line 8
    const-class v0, LX/jmS;

    .line 10
    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/jmS;

    .line 16
    const-class v0, LX/6ec;

    .line 18
    invoke-virtual {p1, v0}, LX/C0v;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6ec;

    .line 24
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 26
    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/6ab;LX/jmS;LX/6ec;)V

    .line 29
    return-object v0
.end method
