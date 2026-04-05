.class public final LX/lOi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nbP;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/lOi;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWb(Landroid/text/Editable;LX/ZFX;)Ljava/util/List;
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(^"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/lOi;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\\s)(.*?$)"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0z(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget v3, p2, LX/ZFX;->A01:I

    iget v0, p2, LX/ZFX;->A00:I

    invoke-static {p1, v1, v3, v0}, LX/BRC;->A0y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;II)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v4, v3}, LX/E3T;->A00(Ljava/util/AbstractCollection;Ljava/util/regex/Matcher;II)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method
