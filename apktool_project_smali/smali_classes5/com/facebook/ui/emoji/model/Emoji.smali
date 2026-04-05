.class public abstract Lcom/facebook/ui/emoji/model/Emoji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A00:LX/0Oj;

.field public static final A01:LX/0Oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A00:LX/0Oj;

    new-instance v0, LX/0Oj;

    invoke-direct {v0, v1}, LX/0Oj;-><init>(I)V

    sput-object v0, Lcom/facebook/ui/emoji/model/Emoji;->A01:LX/0Oj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/ui/emoji/model/Emoji;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    invoke-static {v5, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
