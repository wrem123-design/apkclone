.class public final LX/gcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kap;


# instance fields
.field public final synthetic A00:LX/h2m;

.field public final synthetic A01:LX/iML;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/h2m;LX/iML;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/gcA;->A00:LX/h2m;

    iput-object p2, p0, LX/gcA;->A01:LX/iML;

    iput-object p3, p0, LX/gcA;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final En9(LX/arT;)V
    .locals 4

    iget-object v0, p0, LX/gcA;->A00:LX/h2m;

    iget-wide v2, v0, LX/h2m;->A04:J

    iget v0, p1, LX/arT;->A00:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/arT;->A00:I

    iget-boolean v0, p1, LX/arT;->A0G:Z

    if-nez v0, :cond_0

    iput-boolean v1, p1, LX/arT;->A0G:Z

    iput-wide v2, p1, LX/arT;->A03:J

    :cond_0
    iput-wide v2, p1, LX/arT;->A05:J

    iget-object v1, p0, LX/gcA;->A01:LX/iML;

    iget-object v0, p0, LX/gcA;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/iML;->A00(LX/iML;LX/arT;Ljava/lang/String;)V

    return-void
.end method

.method public final Ena()V
    .locals 0

    return-void
.end method
