.class public final LX/Gjt;
.super LX/9lG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DkW;

.field public final A02:LX/DkW;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/LinkedHashMap;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 10

    const v1, 0x14830f5c

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "story_gallery_photo_editor"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Gjt;->A05:Ljava/util/List;

    sget-object v1, LX/Gju;->A00:LX/Gju;

    sget-object v2, LX/Gjv;->A00:LX/Gjv;

    sget-object v3, LX/Gjw;->A00:LX/Gjw;

    sget-object v4, LX/Gjx;->A00:LX/Gjx;

    sget-object v5, LX/Gjy;->A00:LX/Gjy;

    filled-new-array {v1, v2, v3, v4, v5}, [LX/DkW;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gjt;->A07:Ljava/util/List;

    sget-object v6, LX/Gjz;->A00:LX/Gjz;

    sget-object v7, LX/Gk0;->A00:LX/Gk0;

    sget-object v8, LX/Gk1;->A00:LX/Gk1;

    sget-object v9, LX/Gk2;->A00:LX/Gk2;

    filled-new-array/range {v1 .. v9}, [LX/DkW;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Gjt;->A06:Ljava/util/List;

    iput-object v1, p0, LX/Gjt;->A02:LX/DkW;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Gjt;->A04:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Gjt;->A03:Ljava/util/LinkedHashMap;

    const/4 v0, -0x1

    iput v0, p0, LX/Gjt;->A00:I

    iput-object v1, p0, LX/Gjt;->A01:LX/DkW;

    return-void
.end method
