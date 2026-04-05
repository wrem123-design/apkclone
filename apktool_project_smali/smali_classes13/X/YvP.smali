.class public final LX/YvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/YvP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YvP;

    invoke-direct {v0}, LX/YvP;-><init>()V

    sput-object v0, LX/YvP;->A00:LX/YvP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0x32

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
