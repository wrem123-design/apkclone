.class public final LX/GlM;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/8xj;

.field public final synthetic A01:LX/4TH;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Set;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8xj;LX/4TH;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 3

    iput-boolean p8, p0, LX/GlM;->A07:Z

    iput-object p2, p0, LX/GlM;->A01:LX/4TH;

    iput-object p7, p0, LX/GlM;->A06:Ljava/util/Set;

    iput-object p4, p0, LX/GlM;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/GlM;->A00:LX/8xj;

    iput-object p3, p0, LX/GlM;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/GlM;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/GlM;->A05:Ljava/lang/String;

    const v2, 0x28a2c54f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, LX/GlM;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GlM;->A01:LX/4TH;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4TH;->A0B:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/GlM;->A01:LX/4TH;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, p0, LX/GlM;->A06:Ljava/util/Set;

    iget-object v4, p0, LX/GlM;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/GlM;->A00:LX/8xj;

    iget-object v2, p0, LX/GlM;->A02:Ljava/lang/Boolean;

    iget-object v5, p0, LX/GlM;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/GlM;->A05:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, LX/4TH;->A08(LX/8xj;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
