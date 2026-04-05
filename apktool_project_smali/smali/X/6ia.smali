.class public final LX/6ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kFz;


# instance fields
.field public final A00:LX/kFz;

.field public final A01:LX/kFz;

.field public final A02:LX/kFz;


# direct methods
.method public constructor <init>(LX/kFz;LX/kFz;LX/kFz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ia;->A00:LX/kFz;

    .line 5
    iput-object p2, p0, LX/6ia;->A01:LX/kFz;

    .line 7
    iput-object p3, p0, LX/6ia;->A02:LX/kFz;

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic GjE()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ia;->A00:LX/kFz;

    .line 2
    check-cast v3, LX/maX;

    .line 4
    iget-object v2, p0, LX/6ia;->A01:LX/kFz;

    .line 6
    check-cast v2, LX/maX;

    .line 8
    iget-object v1, p0, LX/6ia;->A02:LX/kFz;

    .line 10
    check-cast v1, LX/maX;

    .line 12
    new-instance v0, LX/6ij;

    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/6ij;-><init>(LX/maX;LX/maX;LX/maX;)V

    .line 17
    return-object v0
.end method
