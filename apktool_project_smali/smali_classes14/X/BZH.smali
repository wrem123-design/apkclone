.class public abstract LX/BZH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final Companion:Lcom/meta/timetools/core/reminder/UniversalState$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/timetools/core/reminder/UniversalState$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BZH;->Companion:Lcom/meta/timetools/core/reminder/UniversalState$Companion;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/lpd;->A00(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/BZH;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/C0w;
    .locals 2

    instance-of v0, p0, LX/2xR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2xR;

    iget-object v1, v0, LX/2xR;->A00:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/SHh;

    invoke-direct {v0, v1}, LX/SHh;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2xT;

    if-eqz v0, :cond_1

    const-string v1, "FSM had no state"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/2xP;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/2xP;

    iget-object v1, v0, LX/2xP;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2xS;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/2xS;

    iget-object v1, v0, LX/2xS;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/2xO;

    if-eqz v0, :cond_4

    sget-object v0, LX/8kK;->A00:LX/8kK;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/2xN;

    if-eqz v0, :cond_5

    sget-object v0, LX/SHf;->A00:LX/SHf;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/2xM;

    if-eqz v0, :cond_6

    sget-object v0, LX/4HL;->A00:LX/4HL;

    return-object v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
