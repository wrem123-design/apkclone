.class public final LX/i3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nOb;


# static fields
.field public static final A00:LX/i3m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/i3m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/i3m;->A00:LX/i3m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Anw(LX/eC8;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to emit event to JS, but the React instance isn\'t ready. Event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/eC8;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
