.class public final LX/Ewf;
.super LX/EYZ;
.source ""


# instance fields
.field public final A00:LX/TdY;


# direct methods
.method public constructor <init>(LX/TdY;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/TdY;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, LX/PZf;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/EYZ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Ewf;->A00:LX/TdY;

    return-void

    :cond_0
    const-string v0, "type must not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/TdY;Ljava/lang/CharSequence;)LX/Ewf;
    .locals 1

    new-instance v0, LX/Ewf;

    invoke-direct {v0, p0, p1}, LX/Ewf;-><init>(LX/TdY;Ljava/lang/CharSequence;)V

    return-object v0
.end method
