.class public Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, LX/C4i;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A11(LX/J47;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C4i;->A01(Ljava/lang/String;)LX/8a3;

    move-result-object v0

    return-object v0
.end method
