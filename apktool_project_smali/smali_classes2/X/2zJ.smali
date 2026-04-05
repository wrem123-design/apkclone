.class public abstract LX/2zJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2zJ;->Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$Companion;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x3b

    new-instance v0, LX/9dq;

    invoke-direct {v0, v1}, LX/9dq;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/2zJ;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
