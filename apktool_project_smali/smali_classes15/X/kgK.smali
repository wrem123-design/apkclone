.class public final LX/kgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6fz;

.field public final synthetic A02:LX/UbO;

.field public final synthetic A03:Ljava/lang/Exception;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6fz;LX/UbO;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p1, p0, LX/kgK;->A01:LX/6fz;

    iput-wide p5, p0, LX/kgK;->A00:J

    iput-object p2, p0, LX/kgK;->A02:LX/UbO;

    iput-object p3, p0, LX/kgK;->A03:Ljava/lang/Exception;

    iput-object p4, p0, LX/kgK;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/kgK;->A01:LX/6fz;

    iget-wide v6, p0, LX/kgK;->A00:J

    iget-object v1, p0, LX/kgK;->A02:LX/UbO;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/kgK;->A03:Ljava/lang/Exception;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x166624d0

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v0, p0, LX/kgK;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
