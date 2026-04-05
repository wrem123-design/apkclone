.class public final synthetic LX/Hil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2iS;


# direct methods
.method public synthetic constructor <init>(LX/2iS;IJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hil;->A04:LX/2iS;

    iput-wide p3, p0, LX/Hil;->A01:J

    iput-wide p5, p0, LX/Hil;->A02:J

    iput-wide p7, p0, LX/Hil;->A03:J

    iput p2, p0, LX/Hil;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    iget-object v0, p0, LX/Hil;->A04:LX/2iS;

    iget-wide v3, p0, LX/Hil;->A01:J

    iget-wide v5, p0, LX/Hil;->A02:J

    iget-wide v7, p0, LX/Hil;->A03:J

    iget v2, p0, LX/Hil;->A00:I

    check-cast v1, LX/igO;

    invoke-static/range {v0 .. v8}, LX/2iS;->A03(LX/2iS;LX/igO;IJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
