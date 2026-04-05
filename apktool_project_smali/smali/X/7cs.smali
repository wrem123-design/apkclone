.class public final LX/7cs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Bbi;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 2
    const/16 v1, 0x18

    .line 4
    new-instance v0, LX/9fj;

    .line 6
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7cs;->A02:LX/Bbi;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7cs;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 5
    const/16 v1, 0x19

    .line 7
    new-instance v0, LX/9fj;

    .line 9
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 12
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7cs;->A01:LX/Bbi;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/7cs;->A00:Ljava/util/List;

    .line 25
    return-void
.end method
