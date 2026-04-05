.class public final LX/TsG;
.super LX/TwE;
.source ""


# instance fields
.field public A00:LX/TvR;

.field public A01:Z

.field public transient A02:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/TsG;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/TwE;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/kZM;LX/TwE;)V

    iget-object v0, p3, LX/TsG;->A00:LX/TvR;

    iput-object v0, p0, LX/TsG;->A00:LX/TvR;

    iget-object v0, p3, LX/TsG;->A02:Ljava/lang/reflect/Field;

    iput-object v0, p0, LX/TsG;->A02:Ljava/lang/reflect/Field;

    sget-object v0, LX/1cB;->A02:LX/1cB;

    invoke-static {p2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/TsG;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
