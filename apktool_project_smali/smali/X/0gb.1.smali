.class public final synthetic LX/0gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1eg;


# direct methods
.method public synthetic constructor <init>(LX/1eg;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0gb;->A02:LX/1eg;

    .line 5
    iput-wide p2, p0, LX/0gb;->A00:J

    .line 7
    iput-wide p4, p0, LX/0gb;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0gb;->A02:LX/1eg;

    .line 2
    iget-wide v2, p0, LX/0gb;->A00:J

    .line 4
    iget-wide v0, p0, LX/0gb;->A01:J

    .line 6
    invoke-virtual {v4, v2, v3, v0, v1}, LX/1eg;->A01(JJ)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
