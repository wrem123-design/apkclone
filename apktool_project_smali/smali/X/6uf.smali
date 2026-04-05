.class public final LX/6uf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3pn;

.field public static final A01:LX/6uf;

.field public static final A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6uf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6uf;->A01:LX/6uf;

    .line 7
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 9
    const/16 v1, 0x14

    .line 11
    new-instance v0, LX/9hA;

    .line 13
    invoke-direct {v0, v1}, LX/9hA;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6uf;->A02:LX/Bbi;

    .line 22
    const/16 v0, 0x11

    .line 24
    new-instance v1, LX/9ge;

    .line 26
    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    .line 29
    new-instance v0, LX/3pn;

    .line 31
    invoke-direct {v0, v1}, LX/3pn;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sput-object v0, LX/6uf;->A00:LX/3pn;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
