.class public final LX/Sfo;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/Sfo;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/Sfo;->A00:J

    iput-object p4, p0, LX/Sfo;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LX/F3O;

    const-string v0, "upsert_instagram_user"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    iget-object v3, p0, LX/Sfo;->A02:Ljava/lang/String;

    iget-wide v5, p0, LX/Sfo;->A00:J

    iget-object v4, p0, LX/Sfo;->A01:Ljava/lang/String;

    new-instance v1, LX/OvG;

    invoke-direct/range {v1 .. v6}, LX/OvG;-><init>(LX/F3O;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, v0}, LX/280;->A04(LX/Sqn;LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0
.end method
