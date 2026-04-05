.class public final LX/Hln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4Mm;

.field public final synthetic A02:LX/Emm;

.field public final synthetic A03:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Mm;LX/Emm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Hln;->A01:LX/4Mm;

    iput-object p3, p0, LX/Hln;->A02:LX/Emm;

    iput-object p4, p0, LX/Hln;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p5, p0, LX/Hln;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Hln;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Hln;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v1, p0, LX/Hln;->A01:LX/4Mm;

    iget-object v2, p0, LX/Hln;->A02:LX/Emm;

    iget-object v3, p0, LX/Hln;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v4, p0, LX/Hln;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/Hln;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Hln;->A04:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LX/4Mm;->A00(Landroid/content/Context;LX/4Mm;LX/Emm;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
