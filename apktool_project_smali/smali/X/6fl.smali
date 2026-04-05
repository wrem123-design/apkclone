.class public final LX/6fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ConstAnalyticsModule"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/9g0;

.field public final A02:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p2, p0, LX/6fl;->A02:Ljava/lang/Class;

    .line 268435469
    iput-object p3, p0, LX/6fl;->A00:Ljava/lang/String;

    .line 268435471
    iput-object p1, p0, LX/6fl;->A01:LX/9g0;

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v0, LX/6fl;

    .line 7
    invoke-direct {p0, v1, v0, p1}, LX/6fl;-><init>(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fl;->A02:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fl;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fl;->A01:LX/9g0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/9g0;->A00()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
