.class public final LX/jJp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/CqE;

.field public final synthetic A01:Ljava/lang/Boolean;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CqE;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/jJp;->A00:LX/CqE;

    iput-object p7, p0, LX/jJp;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/jJp;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/jJp;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/jJp;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/jJp;->A02:Ljava/lang/Boolean;

    iput-object p3, p0, LX/jJp;->A05:Ljava/lang/Boolean;

    iput-object p4, p0, LX/jJp;->A04:Ljava/lang/Boolean;

    iput-object p5, p0, LX/jJp;->A03:Ljava/lang/Boolean;

    iput-object p6, p0, LX/jJp;->A01:Ljava/lang/Boolean;

    iput-object p10, p0, LX/jJp;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LX/jJp;->A00:LX/CqE;

    invoke-static {v0}, LX/CqE;->A00(LX/CqE;)Ljava/util/Queue;

    move-result-object v12

    iget-object v11, p0, LX/jJp;->A09:Ljava/lang/String;

    iget-object v10, p0, LX/jJp;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/jJp;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/jJp;->A0A:Ljava/util/List;

    iget-object v7, p0, LX/jJp;->A02:Ljava/lang/Boolean;

    iget-object v6, p0, LX/jJp;->A05:Ljava/lang/Boolean;

    iget-object v5, p0, LX/jJp;->A04:Ljava/lang/Boolean;

    iget-object v4, p0, LX/jJp;->A03:Ljava/lang/Boolean;

    iget-object v3, p0, LX/jJp;->A01:Ljava/lang/Boolean;

    const/16 v0, 0x209

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/jJp;->A07:Ljava/lang/String;

    new-instance v1, LX/VF0;

    invoke-direct {v1}, LX/GdC;-><init>()V

    iput-object v11, v1, LX/VF0;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/VF0;->A08:Ljava/lang/String;

    iput-object v9, v1, LX/VF0;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/VF0;->A0A:Ljava/util/List;

    iput-object v7, v1, LX/VF0;->A01:Ljava/lang/Boolean;

    iput-object v6, v1, LX/VF0;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, LX/VF0;->A03:Ljava/lang/Boolean;

    iput-object v4, v1, LX/VF0;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/VF0;->A00:Ljava/lang/Boolean;

    iput-object v2, v1, LX/VF0;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/VF0;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
