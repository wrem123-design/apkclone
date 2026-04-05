.class public LX/F0M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/NoteThemeAttributionInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F0M;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->CJp()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/F0M;->A00:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteThemeAttributionInfo;->D5F()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/F0M;->A01:Ljava/util/List;

    return-void
.end method
