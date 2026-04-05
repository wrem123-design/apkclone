.class public LX/YXk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9xR;

.field public A01:LX/VAw;

.field public A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public final A0B:Lcom/instagram/api/schemas/NoteCustomTheme;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/NoteCustomTheme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YXk;->A0B:Lcom/instagram/api/schemas/NoteCustomTheme;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B0I()LX/9xR;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A00:LX/9xR;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A0A:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->B8u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A04:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A05:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->BUj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A06:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Blf()LX/VAw;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A01:LX/VAw;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CJU()Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A02:Lcom/instagram/api/schemas/NoteThemeAttributionInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CKW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A03:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->CkK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A07:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->Czw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A08:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/NoteCustomTheme;->D46()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/YXk;->A09:Ljava/lang/String;

    return-void
.end method
