.class public final LX/DuF;
.super LX/DrH;
.source ""


# instance fields
.field public final A00:LX/CUS;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/regex/Pattern;

.field public final A03:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;LX/DxG;LX/CUS;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0, p2, p4}, LX/DrH;-><init>(LX/DxG;Ljava/lang/Object;)V

    const-string v0, "<falco_acs_placeholder_claim>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, LX/DuF;->A02:Ljava/util/regex/Pattern;

    iput-object p4, p0, LX/DuF;->A01:Ljava/io/File;

    iput-object p3, p0, LX/DuF;->A00:LX/CUS;

    iput-object p1, p0, LX/DuF;->A03:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    return-void
.end method
