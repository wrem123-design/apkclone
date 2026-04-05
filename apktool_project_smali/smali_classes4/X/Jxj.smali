.class public final LX/Jxj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/2Aq;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8jV;LX/2Aq;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p2, p0, LX/Jxj;->A02:LX/2Aq;

    iput-object p1, p0, LX/Jxj;->A01:LX/8jV;

    iput-object p3, p0, LX/Jxj;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/Jxj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v1, p0, LX/Jxj;->A02:LX/2Aq;

    iget-object v2, v1, LX/2Aq;->A0M:LX/18D;

    iget-object v5, p0, LX/Jxj;->A01:LX/8jV;

    iget-object v0, p0, LX/Jxj;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/18D;->A0X(LX/HhC;LX/1fG;LX/8jV;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    iget v0, p0, LX/Jxj;->A00:I

    invoke-virtual {v1, v5, v7, v0, v9}, LX/2Aq;->A0D(LX/8jV;Ljava/lang/String;IZ)V

    return-void
.end method
